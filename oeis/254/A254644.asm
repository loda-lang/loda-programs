; A254644: Fourth partial sums of fifth powers (A000584).
; Submitted by Jamie Morken(w1)
; 1,36,381,2336,10326,36552,110022,292512,704847,1567852,3263403,6422208,12046268,21675408,37608828,63194304,103199469,164281524,255573769,389409504,582206130,855534680,1237402530,1763779680,2480401755,3444885756,4729197591,6422513536,8634521016,11499207456,15179189432,19870637952,25808859417,33274595652,42601110357,54182133408,68480738638,86039235048,107490155838,133568434208,165124859559,203140912524,248745082179,303230773824,368075920884,444964419760,535809511860,642779242560,768324132485

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,101099 ; Third partial sums of fifth powers (A000584).
  add $1,$2
lpe
add $1,1
mov $0,$1
