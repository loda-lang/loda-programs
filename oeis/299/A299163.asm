; A299163: a(n) = A000594(n) mod (n+1).
; Submitted by bcavnaugh
; 1,0,0,3,0,0,0,6,7,9,0,11,0,6,8,14,0,1,0,0,2,0,0,10,15,24,0,10,0,18,0,30,12,21,12,20,30,6,24,4,0,3,16,21,0,15,0,21,43,15,20,21,0,45,0,27,42,34,0,28,46,42,56,38,48,60,16,0,14,63,0,50,60,36,12,0,0,10,0,6
; Formula: a(n) = -truncate((-truncate(A000594(n)/(n+1))*(n+1)+A000594(n)+n+1)/(n+1))*(n+1)-truncate(A000594(n)/(n+1))*(n+1)+A000594(n)+n+1

#offset 1

mov $1,$0
add $1,1
seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
mod $0,$1
add $0,$1
mod $0,$1
