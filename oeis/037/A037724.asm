; A037724: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by Supericent
; 2,10,53,266,1332,6660,33303,166516,832582,4162910,20814553,104072766,520363832,2601819160,13009095803,65045479016,325227395082,1626136975410,8130684877053,40653424385266,203267121926332,1016335609631660
; Formula: a(n) = 5*a(n-1)+b(n-1), a(1) = 2, a(0) = 0, b(n) = -4*truncate(truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2)/4)+truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2), b(1) = 0, b(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  mul $1,5
  add $1,$2
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
