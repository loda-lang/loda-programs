; A259227: Hydropronic numbers: numbers n that can be written as a product of 2 integers whose sum is equal to ceiling(n/ceiling(sqrt(n))) + ceiling(sqrt(n)).
; Submitted by STE\/E
; 1,2,3,4,6,8,9,10,12,15,16,18,20,21,24,25,28,30,32,35,36,40,42,45,48,49,50,54,56,60,63,64,66,70,72,77,80,81,84,88,90,91,96,99,100,104,108,110,112,117,120,121,126,130,132,135,140,143,144,150,154,156,160,165,168,169,170,176,180,182,187,192,195,196,198,204,208,210,216,221,224,225,228,234,238,240,247,252,255,256,260,266,270,272,273,280,285,288,289,294

add $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,3
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
div $0,4
