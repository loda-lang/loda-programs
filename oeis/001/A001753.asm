; A001753: Expansion of 1/((1+x)*(1-x)^6).
; Submitted by Simon Strandgaard
; 1,5,16,40,86,166,296,496,791,1211,1792,2576,3612,4956,6672,8832,11517,14817,18832,23672,29458,36322,44408,53872,64883,77623,92288,109088,128248,150008,174624,202368,233529,268413,307344,350664,398734,451934,510664,575344,646415,724339,809600,902704,1004180,1114580,1234480,1364480,1505205,1657305,1821456,1998360,2188746,2393370,2613016,2848496,3100651,3370351,3658496,3966016,4293872,4643056,5014592,5409536,5828977,6274037,6745872,7245672,7774662,8334102,8925288,9549552,10208263,10902827,11634688

add $0,4
lpb $0
  mov $2,$0
  sub $2,2
  pow $2,4
  div $2,16
  sub $0,3
  add $1,$2
lpe
mov $0,$1
