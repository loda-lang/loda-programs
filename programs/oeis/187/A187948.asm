; A187948: [nr+kr]-[nr]-[kr], where r=(1+sqrt(5))/2, k=6, [ ]=floor.
; 1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1

cal $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
add $0,4
cal $0,7067 ; Nearest integer to n*tau.
mov $1,$0
add $1,1
mod $1,2
