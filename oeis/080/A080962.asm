; A080962: 5th binomial transform of the periodic sequence (1,6,1,1,6,1...).
; Submitted by Jon Maiga
; 1,11,86,596,3896,24656,153056,938816,5714816,34616576,209010176,1259303936,7576795136,45544656896,273603485696,1642963091456,9863147257856,59200358383616,355288049647616,2132071895269376,12793805761150976,76768332125044736,460631982982823936,2763879858827165696,16583630996683882496,99503193354986848256,597024789629455302656,3582171255774868668416,21493117606641759420416,128959065927820746162176,773755836718805235531776,4642540784920354447425536,27855267767952218821492736,167131698841433681476714496,1002790561983483563051319296,6016744847640427275072045056,36100474988800667237488787456,216602873544636417773158793216,1299617335715148164031857033216,7797704392080207613762759294976,46786227863638520200863024152576,280717373226460219278324018446336,1684304263537277707962527604801536,10105825677937731816945499605303296,60634954454482653178354333537796096,363809728274320968176851344850681856,2182858375835626005488009443599712256,13097150279772556818635662159580758016,78582901777670544054644394949414486016

mov $1,5
mov $2,3
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  mul $1,3
  add $2,2
  mul $2,4
lpe
mov $0,$1
div $0,17
mul $0,5
add $0,1
