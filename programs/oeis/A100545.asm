; A100545: Expansion of (7-2*x) / (x^2-3*x+1).
; 7,19,50,131,343,898,2351,6155,16114,42187,110447,289154,757015,1981891,5188658,13584083,35563591,93106690,243756479,638162747,1670731762,4374032539,11451365855,29980065026,78488829223,205486422643,537970438706,1408424893475,3687304241719,9653487831682,25273159253327,66165989928299,173224810531570,453508441666411,1187300514467663,3108393101736578,8137878790742071,21305243270489635,55777851020726834,146028309791690867,382307078354345767,1000892925271346434,2620371697459693535,6860222167107734171

mov $1,1
mov $2,5
add $1,6
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$2
lpe
