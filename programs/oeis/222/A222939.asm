; A222939: Number of n X 1 0..4 arrays with no element equal to another at a city block distance of exactly two, and new values 0..4 introduced in row major order.
; 1,2,3,7,20,66,238,902,3510,13846,54998,219222,875350,3498326,13987158,55936342,223720790,894834006,3579237718,14316754262,57266623830,229065708886,916261262678,3665041904982,14660161328470,58640632730966,234562505758038,938249972700502,3752999790138710

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  trn $0,2
  lpb $0,9
    mul $0,4
    sub $4,$0
    cal $0,304159 ; a(n) = 2*n^3 - 4*n^2 + 6*n - 2 (n>=1).
    trn $0,2
    mov $3,1
  lpe
  mov $4,1
  add $4,$3
  lpb $4,6
    sub $0,1
    mov $4,15
  lpe
  cal $0,87440 ; Expansion of (1-2x-3x^2)/((1-2x)(1-4x)).
  mov $1,$3
  mov $1,$0
  add $11,$0
lpe
mov $1,$11
