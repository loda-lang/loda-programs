; A250751: Number of (n+1) X (4+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 203,663,2123,6663,20603,63063,191723,580263,1751003,5273463,15861323,47665863,143161403,429811863,1290090923,3871583463,11617371803,34857358263,104582560523,313768653063,941347902203,2824127592663,8472550550123,25417987194663,76254632672603,228765240195063,686298404939723,2058900583528263,6176712488003003,18530158938845463,55590519766209323,166771645197973863,500315107392613403,1500945665775223863,4502837684520438923,13508514427950851463,40525546032631623803,121576643595453010263,364729941781475308523,1094189847334658481063,3282569585984440554203,9847708845914251884663,29543126713664616098123,88629380492837569182663,265888142182200149324603,797664427953975331527063,2392993286676675761687723,7178979865659526819276263,21536939608237579526255003,64610818847230736715617463,193832456586728206420557323,581497369850256611809081863,1744492109730913820522065403,5233476329553029431755835863,15700428989379664235646786923,47101286969580144587698919463,141303860911622737524613875803,423911582740632820096875862263,1271734748233427675336696056523,3815204244723341456102225109063,11445612734216141228490949206203,34336838202740657405841395376663,103010514608406439658261281646123,309031543825588253856258035970663,927094631477502631331722489976603,2781283894433983633521064234059063,8343851683304902379614986230435723,25031555049920610096948545747824263,75094665149773636207052811356507003,225283995449344520453572782295589463,675851986348080785025547043338905323

mov $1,3
mov $2,$0
add $2,3
pow $1,$2
mov $3,2
pow $3,$2
sub $1,$3
sub $1,19
mul $1,10
add $1,203
