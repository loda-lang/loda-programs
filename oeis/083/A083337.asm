; A083337: a(n) = 2*a(n-1) + 2*a(n-2); a(0)=0, a(1)=3.
; Submitted by Jon Maiga
; 0,3,6,18,48,132,360,984,2688,7344,20064,54816,149760,409152,1117824,3053952,8343552,22795008,62277120,170144256,464842752,1269974016,3469633536,9479215104,25897697280,70753824768,193303044096,528113737728,1442833563648,3941894602752,10769456332800,29422701871104,80384316407808,219614036557824,599996705931264,1639221484978176,4478436381818880,12235315733594112,33427504230825984,91325639928840192,249506288319332352,681663856496345088,1862340289631354880,5088008292255399936,13900697163773509632

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $3,2
  mov $1,$2
lpe
mov $0,$1
mul $0,3
