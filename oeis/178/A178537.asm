; A178537: (2n+1)^(2n+1) mod 2^(2n+1).
; 1,3,21,119,329,339,1533,2031,67857,68491,1472837,7105255,20933977,91061443,344607757,137379807,942687265,22093239035,115763405909,23058549975,581930881897,8126485230643,18131637168157,69459897210831,12202023051569,1785877136688747,4676672234192229,4337085752026823,51543753266508665,431102794881380259,338696479165696557,4547439317865332671,7437354637604294721,26484484883238147547,434515390536353936501,1469917713780408346807,9330936338922305191305,16143336617861210464019,73146509784280892645949

mov $1,$0
add $1,$0
add $1,1
mov $0,2
pow $0,$1
pow $1,$1
mod $1,$0
mov $0,$1
