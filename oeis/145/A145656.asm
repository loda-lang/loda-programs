; A145656: a(n) = numerator of polynomial of genus 1 and level n for m = 2.
; Submitted by Jon Maiga
; 0,2,5,32,131,661,1327,18608,148969,447047,89422,1967410,7869871,102309709,204620705,2046213056,32739453941,556571077357,556571247527,10574855234543,42299423848079,42299425233749,84598851790183

#offset 1

mov $1,41
sub $0,1
mul $0,2
lpb $0
  sub $0,2
  div $1,2
  add $2,1
  dif $3,2
  mul $3,$2
  add $3,$1
  mul $3,4
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
gcd $3,$1
mov $1,$0
div $1,$3
mov $0,$1
