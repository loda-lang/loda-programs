; A287381: a(n) = a(n-1) + 2*a(n-2) - a(n-3), where a(0) = 2, a(1) = 4, a(2) = 7.
; 2,4,7,13,23,42,75,136,244,441,793,1431,2576,4645,8366,15080,27167,48961,88215,158970,286439,516164,930072,1675961,3019941,5441791,9805712,17669353,31838986,57371980,103380599,186285573,335674791,604865338,1089929347,1963985232,3538978588,6377019705,11490991649,20706052471,37311016064,67232129357,121148109014,218301351664,393365440335,708820034649,1277249563655,2301524192618,4147203285279,7473002106860,13465884484800,24264685413241,43723452275981,78786938617663,141969157756384,255819582715729,460970959610834,830640967285908,1496763303791847,2697074278752829,4859959919050615,8757345172764426,15780190732112827,28434921158591064,51237957450052292,92327609035121593,166368602776635113,299785863396826007,540195459914974640,973398583931991541,1754003640365114814,3160605348314123256,5695214045112361343,10262421101375493041,18492243843286092471,33321872000924717210,60043938586121409111,108195438744684751060,194961443916002852072,351308382819250945081,633035831906571898165,1140691153629070936255,2055454434622963787504,3703800909974533761849,6674018625591390400602,12026166010917494136796,21670402352125741176151,39048715748369339049141,70363354441703327264647,126790383586316264186778,228468376721353579666931,411685789452282780775840,741832159308673675922924,1336735361491885657807673,2408713890656950228877681,4340352454332047868570103,7821044874154062668517792,14093035892161208176780317,25394773186137285645245798,45759800096305639330288640

mov $1,2
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  add $2,$4
  mov $4,$3
  mov $3,$2
lpe
