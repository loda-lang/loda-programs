; A258160: a(n) = 8*Lucas(n).
; 16,8,24,32,56,88,144,232,376,608,984,1592,2576,4168,6744,10912,17656,28568,46224,74792,121016,195808,316824,512632,829456,1342088,2171544,3513632,5685176,9198808,14883984,24082792,38966776,63049568,102016344,165065912,267082256,432148168,699230424,1131378592,1830609016,2961987608,4792596624,7754584232,12547180856,20301765088,32848945944,53150711032,85999656976,139150368008,225150024984,364300392992,589450417976,953750810968,1543201228944,2496952039912,4040153268856,6537105308768,10577258577624,17114363886392,27691622464016,44805986350408,72497608814424,117303595164832,189801203979256,307104799144088,496906003123344,804010802267432,1300916805390776,2104927607658208,3405844413048984,5510772020707192,8916616433756176,14427388454463368,23344004888219544,37771393342682912,61115398230902456,98886791573585368,160002189804487824,258888981378073192,418891171182561016,677780152560634208,1096671323743195224,1774451476303829432,2871122800047024656,4645574276350854088,7516697076397878744

add $3,4
mov $1,$3
add $1,4
lpb $0,1
  mov $2,$1
  mov $1,$3
  sub $0,1
  add $3,$2
lpe
add $1,$1
