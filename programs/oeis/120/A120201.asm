; A120201: a(1)=8; a(n)=floor((71+sum(a(1) to a(n-1)))/8).
; 8,9,11,12,13,15,17,19,21,24,27,30,34,38,43,49,55,62,69,78,88,99,111,125,141,158,178,200,225,253,285,321,361,406,457,514,578,650,731,823,926,1041,1172,1318,1483,1668,1877,2111,2375,2672,3006,3382,3805,4280,4815,5417,6094,6856,7713,8677,9762,10982,12355,13899,15636,17591,19790,22264,25047,28177,31700,35662,40120,45135,50777,57124,64264,72297,81334,91501,102939,115806,130282,146567,164888,185499,208686,234772,264119,297134,334275,376060,423067,475951,535444,602375,677672,762381,857678,964888,1085499,1221187,1373835,1545564,1738760,1956105,2200618,2475695,2785157,3133302,3524964,3965585,4461283,5018943,5646311,6352100,7146113,8039377,9044299,10174836,11446691,12877527,14487218,16298120,18335385,20627308,23205722,26106437,29369742,33040960,37171080,41817465,47044648,52925229,59540882,66983493,75356429,84775983,95372981,107294603,120706429,135794732,152769074,171865208,193348359,217516904,244706517,275294832,309706686,348420021,391972524,440969089,496090226,558101504,627864192,706347216,794640618,893970695,1005717032,1131431661,1272860619,1431968196,1610964220,1812334748,2038876591,2293736165,2580453186,2903009834,3265886063,3674121821,4133387049,4650060430,5231317984,5885232732,6620886823,7448497676,8379559886,9427004871,10605380480,11931053040,13422434670,15100239004,16987768880,19111239990,21500144988,24187663112,27211121001,30612511126,34439075017,38743959394,43586954318,49035323608,55164739059,62060331441,69817872871,78545106980,88363245353,99408651022,111834732400,125814073950,141540833193,159233437342,179137617010,201529819136,226721046528,255061177344,286943824512,322811802576,363163277898,408558687636,459628523590,517082089039,581717350169,654432018940,736236021307,828265523971,931798714467,1048273553776,1179307747998,1326721216497,1492561368559,1679131539629,1889022982083,2125150854843,2390794711699,2689644050661,3025849556994,3404080751618,3829590845570,4308289701266,4846825913925,5452679153165,6134264047311,6901047053225,7763677934878,8734137676738,9825904886330,11054142997121,12435910871761,13990399730731,15739199697073,17706599659207,19919924616608,22409915193684,25211154592894,28362548917006,31907867531632,35896350973086,40383394844722,45431319200312

mov $24,$0
mov $26,$0
add $26,1
lpb $26
  mov $0,$24
  sub $26,1
  sub $0,$26
  mov $20,$0
  mov $22,2
  lpb $22
    mov $0,$20
    sub $22,1
    add $0,$22
    sub $0,1
    mov $16,$0
    mov $18,2
    lpb $18
      clr $0,16
      mov $0,$16
      sub $18,1
      add $0,$18
      add $0,1
      lpb $0
        add $1,7
        mov $2,$0
        sub $0,1
        mov $3,$2
        lpb $3
          trn $0,1
          add $0,1
          mov $4,$1
          div $1,8
          add $1,$4
          add $1,1
          mov $3,$4
          trn $3,$1
        lpe
        mov $2,$1
      lpe
      mul $2,3
      lpb $1
        mov $1,$3
        mov $4,$2
      lpe
      mov $1,$4
      mov $19,$18
      lpb $19
        mov $17,$1
        sub $19,1
      lpe
    lpe
    lpb $16
      mov $16,0
      sub $17,$1
    lpe
    mov $1,$17
    mov $23,$22
    lpb $23
      mov $21,$1
      sub $23,1
    lpe
  lpe
  lpb $20
    mov $20,0
    sub $21,$1
  lpe
  mov $1,$21
  sub $1,3
  div $1,3
  add $1,1
  add $25,$1
lpe
mov $1,$25
