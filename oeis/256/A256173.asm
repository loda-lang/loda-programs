; A256173: Numbers k such that ceiling(sqrt(k))^2 - k is a square.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,3,4,5,8,9,12,15,16,21,24,25,27,32,35,36,40,45,48,49,55,60,63,64,65,72,77,80,81,84,91,96,99,100,105,112,117,120,121,128,135,140,143,144,153,160,165,168,169,171,180,187,192,195,196,200,209,216,221,224,225,231,240,247,252,255,256,264,273,280,285,288,289,299

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,249142 ; Let k be the difference between the smallest square >= n and n. Sequence gives difference between the smallest square >= k and k.
  min $3,1
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $0,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
