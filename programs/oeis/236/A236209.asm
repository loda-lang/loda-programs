; A236209: Sum of the seventh powers of the first n primes.
; 128,2315,80440,903983,20391154,83139671,493478344,1387350083,4792175530,22042051839,49554665950,144486543083,339240816964,611059428071,1117682548534,2292393688371,4781045173190,7923788009211,13984499614534,23079619772925,34127018292022,53330927278181,80466978267808,124698313163337,205496597641450,312710132852151,435697519394638,596275667042481,779079579124150,1014340127168967,1547215987334470,2209278609235281,3115102915568714,4117647283998093,5748083745401642,7538024395250193,9889267672787686,12946392914003153,16568950500596776,21206864827048173,27094911133689032,33459202060890693,42732486278965124,52707216604970181,64222207081868594,76580871361029993,95200764623542564,122624969286732611,153683506697650414,186708928745336123,223990263029055700,268533862308487779,315753135497539060,378517921201978311,452569080733500104,539603340393351871,641524876388077860,748870671240565651,873999789267837104,1012338664188205465,1157718792782031692,1343103259708041049,1600124271166157492,1881523383537312763,2175837005125130180,2497510172599093753,2932817478809827964,3426456299490893997,4032224293574435360,4662859175166240309,5345862688562521046,6114393245904761965,7011124795516152188,8015652277345648185,9138897214550338444,10347800110045672971,11695667633695196600,13249962982320755613,14917250920564118414,16831785241101576183,19099028716456554722,21443120814422142063,24205866383932422974,27059612112621659151,30201941027483836630,33550254293727464937,37229208542631340586,41392275543132650979,45817206286335057800,50378278382546362167,55222434866127560690,61008037389852645649,67504885724270478632,74384600682993489163,82088379749863242662,90234970418016546349,99086625371763622818,109506537657151384859,120209692836357571806,133773476543406939187

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,40 ; The prime numbers.
  pow $0,7
  add $1,$0
lpe
