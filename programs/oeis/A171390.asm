; A171390: a(n) = 37*2^(n-1)-1.
; 36,73,147,295,591,1183,2367,4735,9471,18943,37887,75775,151551,303103,606207,1212415,2424831,4849663,9699327,19398655,38797311,77594623,155189247,310378495,620756991,1241513983,2483027967,4966055935,9932111871,19864223743,39728447487,79456894975,158913789951,317827579903,635655159807,1271310319615,2542620639231,5085241278463,10170482556927,20340965113855,40681930227711,81363860455423,162727720910847,325455441821695,650910883643391,1301821767286783,2603643534573567,5207287069147135,10414574138294271,20829148276588543,41658296553177087,83316593106354175,166633186212708351,333266372425416703,666532744850833407,1333065489701666815,2666130979403333631,5332261958806667263

add $0,3
add $4,6
add $3,$4
lpb $0,1
  mov $2,$3
  add $2,$4
  add $4,$2
  sub $2,1
  sub $3,5
  sub $0,1
lpe
mov $1,$2
