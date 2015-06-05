cppFunction(
 'double varC(NumericVector x) 
	{
	int n = x.size();
	float mean,var;
	double total = 0;
	double sstotal=0;

	for (int i = 0; i < n; ++i) 
		{
		total += x[i];
		}
		mean=total/n;

		for (int j = 0; j < n; ++j)
			{
			sstotal += (x[j]-mean)*(x[j]-mean);
			}
			var=sstotal/(n-1);
			return var;
	}'
)
