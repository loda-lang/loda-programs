; A338227: a(n) = x(n) mod floor(sqrt(x(n))), where x(n) = floor((n^2)/2).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,0,0,0,2,0,2,4,1,4,0,3,8,2,7,0,6,11,4,10,2,8,0,6,14,3,12,0,9,18,6,15,2,12,23,8,20,4,16,0,12,24,7,20,2,15,30,10,25,4,20,35,14,30,8,24,1,18,36,11,30,4,23,42,16,35,8,28,0,20,42,12,34,3

add $0,2
pow $0,2
div $0,2
; Now $0 is x = ((i + 2) ** 2) / 2

mov $1,$0
cal $0,196 ; Integer part of square root of n.
mod $1,$0
; Now x % Integer.sqrt(x)
