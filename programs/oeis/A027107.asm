; A027107: a(n) = Sum{(k+1)*T(n,2n-k)}, 0<=k<=2n, T given by A027082.
; 1,6,20,62,188,566,1700,5102,15308,45926,137780,413342,1240028,3720086,11160260,33480782,100442348,301327046,903981140,2711943422,8135830268,24407490806,73222472420,219667417262,659002251788,1977006755366,5931020266100,17793060798302,53379182394908,160137547184726,480412641554180,1441237924662542,4323713773987628,12971141321962886,38913423965888660,116740271897665982,350220815692997948,1050662447078993846,3151987341236981540

add $4,1
add $0,$4
lpb $0,1
  add $3,$4
  mov $1,$3
  add $3,1
  sub $2,$2
  add $2,$4
  add $3,$2
  mov $4,$3
  sub $0,1
lpe
