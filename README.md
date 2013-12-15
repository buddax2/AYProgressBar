AYProgressBar
=============

customized NSProgressIndicator. Basically its just two-colored line with active color and passive color.

I made it to show a song progress in my player.

![Alt progress bar screenshot](https://github.com/buddax2/AYProgressBar/blob/master/screenshot.png?raw=true)

#How to use
<pre><code>
    AYProgressIndicator *progressView = [[AYProgressIndicator alloc] initWithFrame:NSMakeRect(10, 10, 210, 2)
                                                                     progressColor:[NSColor redColor]
                                                                        emptyColor:[NSColor lightGrayColor]
                                                                          minValue:0
                                                                          maxValue:100
                                                                      currentValue:14];
    [self.view addSubview:progressView];
</code></pre>

You can configure the size by setting proper frame size.
