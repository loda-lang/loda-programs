; A342638: a(0) = 0, a(1) = 1; a(2*n) = a(n), a(2*n+1) = 9*a(n) + a(n+1).
; Submitted by Christian Krause
; 0,1,1,10,1,19,10,91,1,28,19,181,10,181,91,820,1,37,28,271,19,352,181,1639,10,271,181,1720,91,1639,820,7381,1,46,37,361,28,523,271,2458,19,523,352,3349,181,3268,1639,14761,10,361,271,2620,181,3349,1720,15571,91,2458,1639,15571,820,14761,7381,66430,1,55,46,451,37,694,361,3277,28,775,523,4978,271,4897,2458,22141,19,694,523,5059,352,6517,3349,30322,181,4897,3268,31051,1639,29512,14761,132859,10,451,361,3520

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  div $0,2
  add $2,$1
  mul $2,9
lpe
mov $0,$2
div $0,9
