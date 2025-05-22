; A082639: Numbers k such that 2*k*(k+2) is a square.
; Submitted by [AF>France>Sale-caractere] Antares
; 0,2,16,98,576,3362,19600,114242,665856,3880898,22619536,131836322,768398400,4478554082,26102926096,152139002498,886731088896,5168247530882,30122754096400,175568277047522,1023286908188736
; Formula: a(n) = 2*truncate(c(n-1)/4), b(n) = 3*b(n-1)+2*c(n-1), b(1) = 4, b(0) = 0, c(n) = 4*b(n-1)+3*c(n-1), c(1) = 6, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
div $0,4
mul $0,2
