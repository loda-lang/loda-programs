; A033976: Trajectory of 1 under map n->41n+1 if n odd, n->n/2 if n even
; Submitted by Jamie Morken(w2)
; 1,42,21,862,431,17672,8836,4418,2209,90570,45285,1856686,928343,38062064,19031032,9515516,4757758,2378879,97534040,48767020,24383510,12191755,499861956,249930978,124965489,5123585050,2561792525,105033493526,52516746763,2153186617284,1076593308642,538296654321,22070162827162,11035081413581,452438337956822,226219168978411,9274985928114852,4637492964057426,2318746482028713,95068605763177234,47534302881588617,1948906418145133298,974453209072566649,39952581571975232610,19976290785987616305

add $0,1
mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  add $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    mul $0,9
    add $0,1
    mul $0,9
    sub $0,3
    sub $2,1
  lpe
  add $0,$4
  add $3,1
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
sub $0,3
div $0,3
add $0,1
