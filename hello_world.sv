// File 'test.sv'

// Top module that gets instantiated automatically when simulation is started
module test;

  // Thread gets started at the beginning of the simulation
  initial begin

    // Call to system task to print output in simulator console
    $display("Hello world!");
  end
