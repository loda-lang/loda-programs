; A330836: Numbers of the form 2^(2*p-1)*3*M_p^2, where p > 2 is a Mersenne exponent, A000043, and M_p is the corresponding Mersenne prime, A000668.
; Submitted by DukeBox
; 4704,1476096,396386304,6753750274277376,442715102395357986816,113336363243719574421504,31901471869127420013759771876790370304,42404329554681223873219247037048711787234652848116929825491652260298489856

#offset 1

lpb $0
  mov $4,$0
  div $0,2
  sub $4,$0
  bin $3,$4
  mul $3,2
  add $3,$4
lpe
mov $0,$3
add $0,2
mov $2,2
pow $2,$0
bin $2,2
mov $0,$2
div $0,2
mul $0,4
mov $1,$0
mul $0,2
mul $0,$1
sub $0,6272
div $0,1152
mul $0,864
add $0,4704
