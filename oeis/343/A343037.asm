; A343037: Triangle T(n,k), n >= 2, 1 <= k <= n-1, read by rows, where T(n,k) is the difference between smallest square >= binomial(n,k) and binomial(n,k).
; Submitted by Jamie Morken(s4)
; 2,1,1,0,3,0,4,6,6,4,3,1,5,1,3,2,4,1,1,4,2,1,8,8,11,8,8,1,0,0,16,18,18,16,0,0,6,4,1,15,4,15,1,4,6,5,9,4,31,22,22,31,4,9,5,4,15,5,34,49,37,49,34,5,15,4,3,3,3,14,9,48,48,9,14,3,3,3,2,9,36,23,23,22,49,22,23,23,36,9,2,1,16,29,4,22,36,126,126,36
; Formula: a(n) = A068527(A180986(n))

seq $0,180986 ; T(n,k) = number of n X k binary matrices with rows in lexicographically nondecreasing order and columns in lexicographically nonincreasing order.
seq $0,68527 ; Difference between smallest square >= n and n.
