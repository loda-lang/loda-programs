; A055204: Squarefree part of n!: n! divided by its largest square divisor.
; Submitted by Jon Maiga
; 1,2,6,6,30,5,35,70,70,7,77,231,3003,858,1430,1430,24310,12155,230945,46189,969969,176358,4056234,676039,676039,104006,312018,44574,1292646,1077205,33393355,66786710,2203961430,64822395,90751353,90751353,3357800061,353452638,1531628098,3829070245,156991880045,134564468610,5786272150230,526024740930,105204948186,2287064091,107492012277,35830670759,35830670759,71661341518,3654728417418,281132955186,14900046624858,2483341104143,136583760727865,1912172650190110,108993841060836270,1879204156221315

mov $1,1
mov $4,1
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  mul $1,$2
  div $1,$4
  mov $3,2
lpe
mov $0,$1
