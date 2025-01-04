; A023970: First bit in fractional part of binary expansion of cube root of n.
; Submitted by entity
; 0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(sqrtnint(8*n,3)/2)+sqrtnint(8*n,3)

#offset 1

mul $0,8
nrt $0,3
mod $0,2
