; A318744: a(n) = Sum_{k=1..n} floor(n/k)^5.
; Submitted by Jamie Morken(s1)
; 1,33,245,1058,3160,8054,17086,33860,60353,103437,164489,257945,380407,556001,779865,1085840,1457122,1958008,2544540,3312306,4205650,5336264,6618976,8254674,10059777,12298021,14792045,17829881,21130663,25189011,29518163,34749419,40391643,47062987,54160571,62694320,71572102,82049876,93161580,106121108,119577310,135476898,151794110,170833286,190695332,213412926,236794958,264178818,291859131,323729967,356626711,394044517,432035979,475973927,520156431,570657629,622204653,680170177,738737709,806284221,873280523,949146237,1026369573,1112906110,1199579474,1298337862,1396130394,1506610980,1617991684,1741965432,1865494784,2006259056,2144413018,2299225862,2455292978,2628250034,2799578898,2993201246,3183083278,3396075608,3608554033,3842624297,4074266509,4336194901,4591501985,4875036279,5158276303,5470441401,5777181683,6122188475,6457741419,6830953575,7201351399,7606889993,8006247777,8454474519,8888087801,9367802387,9844163423,10366858442

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  lpb $0
    mov $2,$0
    sub $0,1
    add $3,1
    div $2,$3
    add $2,1
    pow $2,5
    add $5,$2
  lpe
lpe
mov $0,$5
add $0,1
