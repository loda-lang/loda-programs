; A113070: Expansion of ((1+x)/(1-2x))^2.
; 1,6,21,60,156,384,912,2112,4800,10752,23808,52224,113664,245760,528384,1130496,2408448,5111808,10813440,22806528,47972352,100663296,210763776,440401920,918552576,1912602624,3976200192,8254390272,17112760320,35433480192,73282879488,151397597184,312458870784,644245094400,1327144894464,2731599200256,5617817223168,11544872091648,23708219473920,48653389529088,99780680220672,204509162766336,418913930182656,857619069665280,1754820557930496,3588805953060864,7335941580521472,14988542509842432,30610403717283840,62487444829765632,127508164449927168,260082878480646144,530298856122875904,1080863910568919040,2202260217784172544,4485585228861014016,9133300044307365888

mov $2,5
mov $1,5
mov $2,4
mov $1,1
lpb $0,1
  mov $5,$1
  add $4,$5
  add $3,5
  mov $1,$3
  add $3,$1
  add $1,$4
  sub $0,1
  sub $3,1
lpe
