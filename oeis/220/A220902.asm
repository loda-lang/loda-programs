; A220902: a(n) = Catalan(n) - A000245(n-2).
; Submitted by Jon Maiga
; 2,4,11,33,104,339,1133,3861,13364,46852,166022,593674,2139552,7763305,28337265,103981965,383351580,1419269280,5274495930,19669409790,73580417040,276043317030,1038327097314,3915101867778,14795310818024,56028144245304,212581753906508,808027815817012,3076492237191296,11731891753785973,44804415339913593,171346701574421821,656141976614535852,2515677583169813608,9656456933102882994,37107291433668590134,142742856848245412528,549642313267590841354,2118435533333523009830,8172216921091381825590,31552638362543037934040,121922967884818805835480,471491070299815785386580,1824671213689336731826380,7066510977048922009880640,27385562899735121569636890,106199453196511491981608730,412093120694638819463046162,1600037310818712881047157784,6216076257937772869661650272,24162642933014470218535375812,93973490180524124685642244524,365671013517943663147198081056,1423612770036647833795424212428,5545002029264008098004788097764,21607910545538797277688042324324,84239964360192325626802756363728,328557487695229533601390345467696,1281994429757665360989627654483864,5004221989116312593530951511544552,19541460749056891217911150478095872,76338240774311208612711007247323149,298323057060090306516785116313440137,1166235253833874989181416236476698525,4560742181285209725600434854318826700,17841462010547124397237126802451670200,69817880561564080997821003755493303650,273300303533212207293956705405414466150

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  add $4,$6
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    seq $0,1453 ; Catalan numbers - 1.
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
add $0,1
