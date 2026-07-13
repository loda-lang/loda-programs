; A299204: a(n) = A000594(n) mod (n-1).
; Submitted by bcavnaugh
; 0,0,1,2,2,2,4,5,0,2,9,2,0,0,1,2,3,2,2,12,18,10,22,7,12,22,2,2,5,2,11,16,15,2,31,2,12,32,3,2,8,2,27,42,27,22,9,9,16,32,32,10,33,18,0,0,30,0,29,2,38,50,28,20,39,26,48,48,0,2,4,2,5,26,35,12,63,56,25,41
; Formula: a(n) = -truncate((-truncate(A000594(n)/(n-1))*(n-1)+A000594(n)+n-1)/(n-1))*(n-1)-truncate(A000594(n)/(n-1))*(n-1)+A000594(n)+n-1

#offset 2

mov $1,$0
sub $1,1
seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
mod $0,$1
add $0,$1
mod $0,$1
