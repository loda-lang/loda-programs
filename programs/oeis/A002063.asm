; A002063: a(n) = 9*4^n.
; 9,36,144,576,2304,9216,36864,147456,589824,2359296,9437184,37748736,150994944,603979776,2415919104,9663676416,38654705664,154618822656,618475290624,2473901162496,9895604649984,39582418599936,158329674399744,633318697598976,2533274790395904,10133099161583616

mov $2,$0
gcd $1,2
mul $1,2
pow $1,$2
mul $1,9
