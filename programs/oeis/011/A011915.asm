; A011915: a(n) = floor(n(n-1)(n-2)(n-3)/5).
; 0,0,0,0,4,24,72,168,336,604,1008,1584,2376,3432,4804,6552,8736,11424,14688,18604,23256,28728,35112,42504,51004,60720,71760,84240,98280,114004,131544,151032,172608,196416,222604,251328,282744,317016,354312,394804,438672,486096,537264,592368,651604,715176,783288,856152,933984,1017004,1105440,1199520,1299480,1405560,1518004,1637064,1762992,1896048,2036496,2184604,2340648,2504904,2677656,2859192,3049804,3249792,3459456,3679104,3909048,4149604,4401096,4663848,4938192,5224464,5523004,5834160,6158280,6495720,6846840,7212004,7591584,7985952,8395488,8820576,9261604,9718968,10193064,10684296,11193072,11719804,12264912,12828816,13411944,14014728,14637604,15281016,15945408,16631232,17338944,18069004,18821880,19598040,20397960,21222120,22071004,22945104,23844912,24770928,25723656,26703604,27711288,28747224,29811936,30905952,32029804,33184032,34369176,35585784,36834408,38115604,39429936,40777968,42160272,43577424,45030004,46518600,48043800,49606200,51206400,52845004,54522624,56239872,57997368,59795736,61635604,63517608,65442384,67410576,69422832,71479804,73582152,75730536,77925624,80168088,82458604,84797856,87186528,89625312,92114904,94656004,97249320,99895560,102595440,105349680,108159004,111024144,113945832,116924808,119961816,123057604,126212928,129428544,132705216,136043712,139444804,142909272,146437896,150031464,153690768,157416604,161209776,165071088,169001352,173001384,177072004,181214040,185428320,189715680,194076960,198513004,203024664,207612792,212278248,217021896,221844604,226747248,231730704,236795856,241943592,247174804,252490392,257891256,263378304,268952448,274614604,280365696,286206648,292138392,298161864,304278004,310487760,316792080,323191920,329688240,336282004,342974184,349765752,356657688,363650976,370746604,377945568,385248864,392657496,400172472,407794804,415525512,423365616,431316144,439378128,447552604,455840616,464243208,472761432,481396344,490149004,499020480,508011840,517124160,526358520,535716004,545197704,554804712,564538128,574399056,584388604,594507888,604758024,615140136,625655352,636304804,647089632,658010976,669069984,680267808,691605604,703084536,714705768,726470472,738379824,750435004

mov $2,$0
bin $2,4
mul $2,24
div $2,5
mov $1,$2
