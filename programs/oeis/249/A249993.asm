; A249993: Expansion of 1/((1+x)*(1+2*x)*(1-4*x)).
; 1,1,11,29,147,525,2227,8653,35123,139469,559923,2235597,8950579,35785933,143176499,572640461,2290692915,9162509517,36650562355,146601200845,586406900531,2345623407821,9382502019891,37529991302349,150119998763827,600479927946445,2401919846003507,9607679115578573,38430716999185203,153722866922998989,614891469839479603,2459565875062951117,9838263508841739059,39353054018187087053,157412216107108086579,629648864359712869581,2518595457576290431795,10074381830030283820237,40297527320670891094835,161190109281584052751565,644760437128535234261811,2579041748509742890536141,10316166994047767655166771,41264667976173478434622669,165058671904729098110579507,660234687618846023698140365,2640938750475524832280916787,10563755001901817854146956493,42255020007607834366541247283,169020080030430211566258146509,676080320121723098064846271283,2704321280486887888659757714637,10817285121947560561838285599539,43269140487790224232954632916173,173076561951160932960615550628659,692306247804643659784868164586701,2769224991218574783254660734202675,11076899964874298844788266785098957,44307599859497195955613819443819315,177230399437988782669533773168430285,708921597751955132983978101887415091

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,3665 ; a(n) = 2^(n-1)*( 2^n + (-1)^n ).
  add $1,$2
lpe
add $1,1
