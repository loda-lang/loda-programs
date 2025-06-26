; A284557: a(n) = A048727(n) mod 3.
; Submitted by nebula
; 0,1,2,0,1,0,0,0,2,0,0,1,0,2,0,0,1,2,0,1,0,2,2,2,0,1,1,2,0,2,0,0,2,0,1,2,0,2,2,2,0,1,1,2,1,0,1,1,0,1,2,0,2,1,1,1,0,1,1,2,0,2,0,0,1,2,0,1,2,1,1,1,0,1,1,2,1,0,1,1
; Formula: a(n) = sign(3*sign(max(0,n))*sign(2*bitxor(2*n,max(0,n)))+sign(2*bitxor(2*n,max(0,n)))+sign(max(0,n)))*bitxor(abs(max(0,n)),abs(2*bitxor(2*n,max(0,n))))-3*truncate((sign(3*sign(max(0,n))*sign(2*bitxor(2*n,max(0,n)))+sign(2*bitxor(2*n,max(0,n)))+sign(max(0,n)))*bitxor(abs(max(0,n)),abs(2*bitxor(2*n,max(0,n)))))/3)

mov $2,0
max $2,$0
mov $1,$0
mul $1,2
mov $3,$1
bxo $3,$2
mul $3,2
bxo $2,$3
mov $1,$2
mod $1,3
mov $0,$1
