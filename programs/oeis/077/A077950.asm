; A077950: Expansion of 1/(1-x+2*x^3).
; 1,1,1,-1,-3,-5,-3,3,13,19,13,-13,-51,-77,-51,51,205,307,205,-205,-819,-1229,-819,819,3277,4915,3277,-3277,-13107,-19661,-13107,13107,52429,78643,52429,-52429,-209715,-314573,-209715,209715,838861,1258291,838861,-838861,-3355443,-5033165,-3355443,3355443,13421773,20132659,13421773,-13421773,-53687091,-80530637,-53687091,53687091,214748365,322122547,214748365,-214748365,-858993459,-1288490189,-858993459,858993459,3435973837,5153960755,3435973837,-3435973837,-13743895347,-20615843021,-13743895347,13743895347,54975581389,82463372083,54975581389,-54975581389,-219902325555,-329853488333,-219902325555,219902325555,879609302221,1319413953331,879609302221,-879609302221,-3518437208883,-5277655813325,-3518437208883,3518437208883,14073748835533,21110623253299,14073748835533,-14073748835533,-56294995342131,-84442493013197,-56294995342131,56294995342131,225179981368525,337769972052787,225179981368525,-225179981368525,-900719925474099,-1351079888211149,-900719925474099,900719925474099,3602879701896397,5404319552844595,3602879701896397,-3602879701896397

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,146559 ; Expansion of (1-x)/(1 - 2*x + 2*x^2).
  add $1,$2
  add $1,$2
lpe
div $1,4
mul $1,2
add $1,1
