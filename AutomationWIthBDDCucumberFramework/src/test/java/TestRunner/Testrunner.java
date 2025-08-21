package TestRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@SuppressWarnings("deprecation")
@RunWith(Cucumber.class)

@CucumberOptions(features = { "loginfunction.feature" }, glue = {
		"loginfunction.java" }, dryRun = false, monochrome = true, plugin = { "pretty" })
public class Testrunner {

}