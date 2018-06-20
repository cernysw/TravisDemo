using NUnit.Framework;

namespace Travis.NUnitTests
{
    [TestFixture]
    public class NUnitTest1
    {
        
        [Test]
        public void TestMethod1()
        {

        }


        [Test]
        public void TestMethod2()
        {
            Assert.Inconclusive();
        }

        [Test]
        public void TestMethod3()
        {
            Assert.Fail();
        }
    }
}
