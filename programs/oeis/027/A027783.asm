; A027783: a(n) = 5*(n+1)*binomial(n+2,10).
; 45,550,3630,17160,65065,210210,600600,1555840,3719430,8314020,17551820,35271600,67897830,125847260,225544440,392251200,663966875,1096717050,1771619850,2804201400,4356527175,6652824750,9999397200,14809766400,21636143100,31208497320,44482699800,62699424480,87455744860,120791625240,165293802960,224219881600,301645809465,402640304430,533470207270,701841202920,917178844725,1190955352730,1537068235560,1972277408640,2516708151650,3194427967500,4034106176100,5069765901200,6341638990050,7897135346100,9791939157000,12091245566400,14871152471175,18220223328450,22241238131970,27053151067800,32793274787955,39619712750310,47714062667040,57284415784960,68568678492600,81838244613840,97402048709680,115611032771520,136863060854520,161608318471600,190355235950880,223676977455360,262218539976965,306704509351350,357947523198750,416857493683400,484451646103425,561865432578450,650364383497400,751356962928000,866408497876350,997256255123700,1145825743362300,1314248322507120,1504880206379550,1720322949447180,1963445512964760,2237408010699840,2545687239446835,2892104104739850,3280853057572090,3716533663522680,4204184431484895,4749319035187870,5357965066911600,6036705469217280,6792722797156660,7633846470290040,8568603180937800

mov $3,$0
add $3,10
bin $3,$0
add $0,9
mul $3,$0
mov $2,$3
mov $1,$2
mul $1,5
