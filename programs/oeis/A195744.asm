; A195744: a(n) = 15*2^(n+1) + 1.
; 31,61,121,241,481,961,1921,3841,7681,15361,30721,61441,122881,245761,491521,983041,1966081,3932161,7864321,15728641,31457281,62914561,125829121,251658241,503316481,1006632961,2013265921,4026531841,8053063681,16106127361,32212254721,64424509441,128849018881,257698037761,515396075521,1030792151041,2061584302081,4123168604161,8246337208321,16492674416641,32985348833281,65970697666561,131941395333121,263882790666241,527765581332481,1055531162664961,2111062325329921,4222124650659841,8444249301319681,16888498602639361,33776997205278721,67553994410557441,135107988821114881,270215977642229761,540431955284459521,1080863910568919041,2161727821137838081,4323455642275676161,8646911284551352321

add $0,2
mov $2,5
lpb $0,1
  mov $1,$2
  add $2,$2
  add $1,1
  add $1,$2
  sub $0,1
lpe
