; A047336: Numbers that are congruent to {1, 6} mod 7.
; 1,6,8,13,15,20,22,27,29,34,36,41,43,48,50,55,57,62,64,69,71,76,78,83,85,90,92,97,99,104,106,111,113,118,120,125,127,132,134,139,141,146,148,153,155,160,162,167,169,174,176,181,183,188,190,195,197,202,204,209,211,216,218,223,225,230,232,237,239,244,246,251,253,258,260,265,267,272,274,279,281,286,288,293,295,300,302,307,309,314,316,321,323,328,330,335,337,342,344,349,351,356,358,363,365,370,372,377,379,384,386,391,393,398,400,405,407,412,414,419,421,426,428,433,435,440,442,447,449,454,456,461,463,468,470,475,477,482,484,489,491,496,498,503,505,510,512,517,519,524,526,531,533,538,540,545,547,552,554,559,561,566,568,573,575,580,582,587,589,594,596,601,603,608,610,615,617,622,624,629,631,636,638,643,645,650,652,657,659,664,666,671,673,678,680,685,687,692,694,699,701,706,708,713,715,720,722,727,729,734,736,741,743,748,750,755,757,762,764,769,771,776,778,783,785,790,792,797,799,804,806,811,813,818,820,825,827,832,834,839,841,846,848,853,855,860,862,867,869,874

mov $2,$0
mov $1,$2
add $0,4
mov $3,$0
mov $4,2
add $4,$1
add $4,1
add $3,1
div $4,2
add $3,$4
add $3,14
mov $0,$4
mul $3,2
mov $1,$0
add $3,$1
mov $1,$3
sub $1,40
