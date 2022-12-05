; A118613: Start with 1 and repeatedly reverse the digits and add 27 to get the next term.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,28,109,928,856,685,613,343,370,100,28,109,928,856,685,613,343,370,100,28,109,928,856,685,613,343,370,100,28,109,928,856,685,613,343,370,100,28,109,928,856,685,613,343,370,100,28,109,928,856,685,613,343,370

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,27
lpe
