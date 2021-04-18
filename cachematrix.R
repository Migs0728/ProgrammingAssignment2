## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        z <- NULL
        set <- function(y) {
                x <<- y
                z <<- NULL
        }
        get <- function() x
        setmean <- function(mean) z <<- inverse
        getmean <- function() m
        list(set = set, get = get,
             setmean = set inverse,
             getmean = get inverse)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
      cachemean <- function(x, ...) {
        A <- x$getinverse()
        if(!is.null(A)) {
                message("getting cached data")
                return(A)
        }
        data <- x$get()
        A <- mean(data, ...)
        x$setmean(m)
        z
}
