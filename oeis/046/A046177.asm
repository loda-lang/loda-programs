; A046177: Squares (A000290) which are also hexagonal numbers (A000384).
; Submitted by Jamie Morken(s3)
; 1,1225,1413721,1631432881,1882672131025,2172602007770041,2507180834294496361,2893284510173841030625,3338847817559778254844961,3853027488179473932250054441,4446390382511295358038307980025,5131130648390546663702275158894481,5921320321852308338617067495056251121,6833198520286915432217432187019754899225,7885505171090778556470578126753302097454601,9099866134240238167251614940841123600707710401,10501237633408063754229807171152529881914600348225,12118419129086771332143030223895078642605848094141321

mul $0,2
add $0,1
seq $0,3499 ; a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
pow $0,2
div $0,32
