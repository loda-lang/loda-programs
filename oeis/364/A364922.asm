; A364922: a(n) is the square of the side length of a simplex whose n-dimensional inner hypervolume is equal to its (n-1)-dimensional surface hypervolume. As a result, the sequence starts at n=2.
; Submitted by http://amez.petrsu.ru/
; 48,216,640,1500,3024,5488,9216,14580,22000,31944,44928,61516,82320,108000,139264,176868,221616,274360,336000,407484,489808,584016,691200,812500,949104,1102248,1273216,1463340,1674000,1906624,2162688,2443716,2751280,3087000

mov $1,1
mov $3,$0
mov $4,2
mov $6,2
add $0,1
add $0,$3
lpb $3
  sub $3,1
  add $5,$4
  add $0,1
  add $2,$1
  mul $2,2
  mov $6,$2
  mul $1,$3
  mul $1,$0
  div $1,$5
  add $4,2
lpe
mov $0,$6
div $0,2
