; A120141: a(1)=14; a(n)=floor((29+sum(a(1) to a(n-1)))/2).
; 14,21,32,48,72,108,162,243,364,546,819,1229,1843,2765,4147,6221,9331,13997,20995,31493,47239,70859,106288,159432,239148,358722,538083,807125,1210687,1816031,2724046,4086069,6129104,9193656,13790484,20685726,31028589,46542883,69814325,104721487,157082231,235623346,353435019,530152529,795228793,1192843190,1789264785,2683897177,4025845766,6038768649,9058152973,13587229460,20380844190,30571266285,45856899427,68785349141,103178023711,154767035567,232150553350,348225830025,522338745038,783508117557,1175262176335,1762893264503,2644339896754,3966509845131,5949764767697,8924647151545,13386970727318,20080456090977,30120684136465,45181026204698,67771539307047,101657308960570,152485963440855,228728945161283,343093417741924,514640126612886,771960189919329,1157940284878994,1736910427318491,2605365640977736,3908048461466604,5862072692199906,8793109038299859

mov $3,5
add $0,1
lpb $0,1
  add $3,4
  mov $1,2
  sub $1,$0
  mov $2,$3
  div $2,2
  add $3,$2
  add $2,$1
  add $3,6
  sub $0,1
lpe
mov $1,$2
add $1,9
