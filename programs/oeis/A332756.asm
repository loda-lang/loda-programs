; A332756: A loop sequence within Pi. Let a(1) = 19. For n > 1, a(n+1) is the position of the first occurrence of a(n) after the decimal point in the decimal expansion of Pi.
; 19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37,46,19,37

mod $0,3
mov $1,$0
lpb $0,1
  mul $0,$2
  add $1,4
lpe
div $1,2
mul $1,9
add $1,19
