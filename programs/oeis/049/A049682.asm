; A049682: a(n) = (Lucas(8*n) - 2)/45.
; 0,1,49,2304,108241,5085025,238887936,11222647969,527225566609,24768378982656,1163586586618225,54663801192073921,2568035069440856064,120642984462528161089,5667652234669382715121,266259012044998459449600,12508505913880258211416081,587633518940327137477106209,27606266884281495203212575744,1296906910042289947413513953761,60927018505103346033231943251025,2862272962829814973614487818844416,134465902234496200413847695542436529

mul $0,2
mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $2,$1
lpe
pow $1,2
div $1,9
