; A122481: a(n) = if n < 10 then n else a(digitsum(n)) + digitsum(n), where digitsum(n) = A007953(n), the sum of digits in decimal representation of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,2,4,6,8,10,12,14,16,18,12,4,6,8,10,12,14,16,18,12,15,6,8,10,12,14,16,18,12,15,18,8,10,12,14,16,18,12,15,18,21,10,12,14,16,18,12,15,18,21,24,12,14,16,18,12,15,18,21,24,27,14,16,18,12,15,18,21,24,27,30

lpb $0
  dgs $0,10
  add $1,$0
lpe
add $0,$1
