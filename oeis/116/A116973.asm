; A116973: If n mod 2 = 0 then (3^(n+3)-19)/8 else (3^(n+3)-1)/8.
; 1,10,28,91,271,820,2458,7381,22141,66430,199288,597871,1793611,5380840,16142518,48427561,145282681,435848050,1307544148,3922632451,11767897351,35303692060,105911076178,317733228541,953199685621,2859599056870,8578797170608,25736391511831,77209174535491,231627523606480,694882570819438,2084647712458321,6253943137374961,18761829412124890,56285488236374668,168856464709124011,506569394127372031,1519708182382116100,4559124547146348298,13677373641439044901,41032120924317134701,123096362772951404110,369289088318854212328,1107867264956562636991,3323601794869687910971,9970805384609063732920,29912416153827191198758,89737248461481573596281,269211745384444720788841,807635236153334162366530,2422905708460002487099588,7268717125380007461298771,21806151376140022383896311,65418454128420067151688940,196255362385260201455066818,588766087155780604365200461,1766298261467341813095601381,5298894784402025439286804150,15896684353206076317860412448,47690053059618228953581237351,143070159178854686860743712051,429210477536564060582231136160,1287631432609692181746693408478,3862894297829076545240080225441,11588682893487229635720240676321,34766048680461688907160722028970,104298146041385066721482166086908,312894438124155200164446498260731,938683314372465600493339494782191,2816049943117396801480018484346580,8448149829352190404440055453039738,25344449488056571213320166359119221,76033348464169713639960499077357661,228100045392509140919881497232072990,684300136177527422759644491696218968,2052900408532582268278933475088656911,6158701225597746804836800425265970731,18476103676793240414510401275797912200,55428311030379721243531203827393736598,166284933091139163730593611482181209801

mov $1,3
pow $1,$0
mul $1,6
div $1,16
mul $1,9
add $1,1
mov $0,$1
