; A157726: a(n) = Fibonacci(n) + 3.
; 3,4,4,5,6,8,11,16,24,37,58,92,147,236,380,613,990,1600,2587,4184,6768,10949,17714,28660,46371,75028,121396,196421,317814,514232,832043,1346272,2178312,3524581,5702890,9227468,14930355,24157820,39088172,63245989,102334158,165580144,267914299,433494440,701408736,1134903173,1836311906,2971215076,4807526979,7778742052,12586269028,20365011077,32951280102,53316291176,86267571275,139583862448,225851433720,365435296165,591286729882,956722026044,1548008755923,2504730781964,4052739537884,6557470319845,10610209857726,17167680177568,27777890035291,44945570212856,72723460248144,117669030460997,190392490709138,308061521170132,498454011879267,806515533049396,1304969544928660

mov $2,1
lpb $0,1
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
lpe
add $1,3
