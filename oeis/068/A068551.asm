; A068551: a(n) = 4^n - binomial(2*n,n).
; 0,2,10,44,186,772,3172,12952,52666,213524,863820,3488872,14073060,56708264,228318856,918624304,3693886906,14846262964,59644341436,239532643144,961665098956,3859788636664,15488087080696,62135313450064,249227373027556,999489300404872,4007681094422392,16067459083833872,64408903437167496,258163109652170704,1034656923041985552,4146257665172126816,16614119932766961082,66567547860821940724,266694863704112249116,1068405342900748457992,4279853942592808434492,17143335367142954644952,68665243077221062064536,275014440034458261660944,1101418610881292998244556,4410918697609724977195864,17663902627622175705051496,70733699370312511708124464,283236504439660217535819256,1134112617997826863529453104,4540964707699461950264319856,18181339488220914147837372064,72793095500398038685122347236,291435037798076493471445372744,1166759255682665208161890708120,4670993546046173153954810381392,18699343755525721248589703157880,74857113355994430246259097466544,299660769166889285853537497557936,1199546996103613050357045209250592,4801706813647669839170165796754312,19220532168446369103675762503945872,76935530579499026118511540457608816,307950299238574349082113158468059424,1232613086944552550299913920758971920,4933620049707402441285029228593965472,19746844454746779476441091076070294560,79035657294473209159415787221373724864,316331220879010380597239019655387659706

mov $1,4
pow $1,$0
mov $2,$0
add $2,$0
bin $2,$0
sub $1,$2
div $1,2
mul $1,2
mov $0,$1
