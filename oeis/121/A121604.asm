; A121604: Numbers k such that the radius of the smallest circle into which A121603(m) unit circles can be packed is 1 + csc(Pi/k).
; Submitted by gemini8
; 2,3,4,5,6,6,7,8,9

add $0,1
seq $0,44684 ; Numbers n such that string 5,7 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
lpb $0
  lpb $0
    mov $0,2
  lpe
  seq $0,48701 ; List of binary palindromes of even length (written in base 10).
  seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
lpe
mod $0,10
