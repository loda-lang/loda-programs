; A160671: Numerator of Laguerre(n, 12).
; Submitted by Jamie Morken(l1)
; 1,-11,49,-107,97,137,-427,-1249,2147,329,-1601,-129559,-9329,31523,10326263,51307231,255571,-557933137,-913977949,-12806652259,-565484693,388623944407,6314613012857,212124740033,27554289038383,-1724536942646717,-42239185706105669,-45706055907059,-172323130515609971,585717384494049389,586573026649143901,69500222595288794629,1241393076342290776291,7845899236068608002997,-5392780555753278269,-5079314777209281607153009,-7999446368309854762483021,-6226752989538102094978693

mov $1,1
lpb $0
  mul $1,2
  sub $2,12
  mul $3,2
  add $3,$1
  mul $1,$2
  mul $3,$0
  mul $3,$0
  sub $0,1
  add $1,$3
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
