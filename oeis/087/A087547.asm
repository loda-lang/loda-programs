; A087547: a(n) = n!*2^(n+1) * (Integral_{x = 0..1} 1/(1+x^2)^(n+1) dx - Pi*(2*n)!/(2^(n+1)*n!).
; Submitted by Jon Maiga
; 0,1,4,22,160,1464,16224,211632,3179520,54092160,1028113920,21594021120,496702402560,12418039065600,335293281792000,9723592350259200,301432670532403200,9947299050359193600,348155822449999872000,12881771833023700992000,502389223133024747520000,20597960581356022824960000,885712356089251153182720000,39857057148017029670830080000,1873281711808817133413990400000,91790804499080441270524968960000,4681331044964312548127759400960000,248110545786400026177376883834880000,13646080029140870890174080771686400000

mov $1,8
lpb $0
  mul $2,$0
  mul $0,2
  sub $0,1
  add $2,$1
  mul $1,$0
  div $0,2
lpe
mov $0,$2
div $0,8
