; A155956: a(n) = Sum_{k=0..n} (k*n)^k.
; 1,2,19,769,67333,9929106,2201420095,683765250589,283214405613321,150820803395086078,100389106493001087411,81663040762574177095289,79709457342800206602843277,91941570967455757927336110570,123717598784707453088183544702311,192076041839480055360990721891239541,340788026274914198946317209104932779025,685225346750213689364541210421634444512822,1549950345601333715226072927102668741151565147,3918245910043815780789147319205786148526028960945,11005499219883974021376192116744567927713028665177621

mov $2,$0
lpb $0
  mul $2,$0
  mov $3,$2
  pow $2,$0
  dif $3,$0
  sub $0,1
  add $4,$2
  mov $2,$3
lpe
mov $0,$4
add $0,1
