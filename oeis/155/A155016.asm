; A155016: Integer part of square root of A010801.
; Submitted by Jamie Morken(l1)
; 0,1,90,1262,8192,34938,114283,311269,741455,1594323,3162277,5875603,10343751,17403307,28172943,44115700,67108864,99521746,144301645,205068240,286216701,393029741,531798888,709955183,936209559,1220703125,1575167569,2013095912,2549923807,3203221614,3992897444,4941411366,6074000999,7418918653,9007680236,10875326100,13060694016,15606704463,18560658407,21974547744,25905378592,30415507595,35572991418,41451949583,48132940842,55703353220,64257807906,73898577158,84736016360,96889010407,110485434560

pow $0,13
mov $1,$0
lpb $0
  add $0,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
