; A089817: a(n) = 5*a(n-1) - a(n-2) + 1 with a(0)=1, a(1)=6.
; Submitted by Jamie Morken(s1.)
; 1,6,30,145,696,3336,15985,76590,366966,1758241,8424240,40362960,193390561,926589846,4439558670,21271203505,101916458856,488311090776,2339638995025,11209883884350,53709780426726,257339018249281,1232985310819680,5907587535849120,28304952368425921,135617174306280486,649780919162976510,3113287421508602065,14916656188380033816,71469993520391567016,342433311413577801265,1640696563547497439310,7861049506323909395286,37664550968072049537121,180461705334036338290320,864643975702109641914480,4142758173176511871282081,19849146890180449714495926,95102976277725736701197550,455665734498448233791491825,2183225696214515432256261576,10460462746574128927489816056,50119088036656129205192818705,240134977436706517098474277470,1150555799146876456287178568646,5512644018297675764337418565761,26412664292341502365399914260160,126550677443409836062662152735040,606340722924707677947910849415041,2905152937180128553676892094340166,13919423962975935090436549622285790,66691966877699546898505856017088785,319540410425521799402092730463158136,1531010085249909450111957796298701896,7335510015824025451157696251030351345,35146539993870217805676523458853054830,168397189953527063577224921043234922806

mov $3,1
lpb $0
  sub $0,$3
  add $2,1
  add $4,1
  mov $1,$4
  mul $1,3
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
