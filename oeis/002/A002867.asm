; A002867: a(n) = binomial(n,floor(n/2))*(n+1)!.
; Submitted by Jamie Morken(s3)
; 1,2,12,72,720,7200,100800,1411200,25401600,457228800,10059033600,221298739200,5753767219200,149597947699200,4487938430976000,134638152929280000,4577697199595520000,155641704786247680000,5914384781877411840000,224746621711341649920000,9439358111876349296640000,396453040698806670458880000,18236839872145106841108480000,838894634118674914690990080000,41944731705933745734549504000000,2097236585296687286727475200000000,113250775606021113483283660800000000,6115541882725140128097317683200000000

mov $1,5
add $0,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,2
  mod $2,4
  add $2,$0
  mul $1,$2
lpe
mov $0,$1
div $0,10
