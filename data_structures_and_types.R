# Data structures and types

# 6 basic data types:

# 1. character
# 2. numeric (real or decimal)
# 3. integer
# 4. logical
# 5. complex
# (6. raw)

# Data structures:

# 1. atomic vectors (only holds data of a single data type)

vec_chr <- c("a", "swc")
vec_num <- c(2, 15.5)
vec_int <- 2L
vec_log <- c(TRUE, FALSE)
vec_cpx <- 1 + 4i

# class(): what kind of object is it (high-level)?
class(vec_chr)
class(vec_num)
class(vec_int)
class(vec_log)
class(vec_cpx)

# attributes(): does it have any metadata?
attributes(vec_chr)
