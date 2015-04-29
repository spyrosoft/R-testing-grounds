plot( x = sort( LifeCycleSavings$sr, decreasing = TRUE ), col = "#0000FF" )

abline( h = mean( LifeCycleSavings$sr ) )

life_cycle_savings_sd <- sd( LifeCycleSavings$sr )
abline( h = mean( LifeCycleSavings$sr ) + life_cycle_savings_sd, col = "#00FFFF" )
abline( h = mean( LifeCycleSavings$sr ) - life_cycle_savings_sd, col = "#00FFFF" )

#lm is complaining about mismatched lengths...?
#abline( lm( formula = LifeCycleSavings$sr~1:length( LifeCycleSavings$sr ) ) )